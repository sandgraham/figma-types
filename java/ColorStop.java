package io.quicktype;

import java.util.Map;
import com.fasterxml.jackson.annotation.*;

/**
 * A position color pair representing a gradient stop
 */
public class ColorStop {
    private EffectColor color;
    private double position;

    /**
     * Color attached to corresponding position
     */
    @JsonProperty("color")
    public EffectColor getColor() { return color; }
    @JsonProperty("color")
    public void setColor(EffectColor value) { this.color = value; }

    /**
     * Value between 0 and 1 representing position along gradient axis
     */
    @JsonProperty("position")
    public double getPosition() { return position; }
    @JsonProperty("position")
    public void setPosition(double value) { this.position = value; }
}