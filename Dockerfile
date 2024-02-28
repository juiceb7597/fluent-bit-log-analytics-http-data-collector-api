FROM fluent/fluent-bit:2.2.2
COPY fluent-bit.conf input.conf output.conf /fluent-bit/etc/