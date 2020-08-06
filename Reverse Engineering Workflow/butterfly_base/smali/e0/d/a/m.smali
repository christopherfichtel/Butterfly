.class public final Le0/d/a/m;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public d:B

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Le0/d/a/m;->d:B

    .line 4
    iput-object p2, p0, Le0/d/a/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 3
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p1}, Le0/d/a/j;->a(Ljava/io/DataInput;)Le0/d/a/j;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {p1}, Le0/d/a/o;->a(Ljava/io/DataInput;)Le0/d/a/o;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    invoke-static {p1}, Le0/d/a/n;->a(Ljava/io/DataInput;)Le0/d/a/n;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {p1}, Le0/d/a/k;->a(Ljava/io/DataInput;)Le0/d/a/k;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-static {p1}, Le0/d/a/q;->a(Ljava/io/DataInput;)Le0/d/a/q;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    invoke-static {p1}, Le0/d/a/r;->a(Ljava/io/DataInput;)Le0/d/a/p;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    invoke-static {p1}, Le0/d/a/s;->a(Ljava/io/DataInput;)Le0/d/a/s;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_7
    invoke-static {p1}, Le0/d/a/g;->a(Ljava/io/DataInput;)Le0/d/a/g;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_8
    invoke-static {p1}, Le0/d/a/f;->a(Ljava/io/DataInput;)Le0/d/a/f;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    invoke-static {p1}, Le0/d/a/e;->a(Ljava/io/DataInput;)Le0/d/a/e;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-static {p1}, Le0/d/a/d;->a(Ljava/io/DataInput;)Le0/d/a/d;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_b
    invoke-static {p1}, Le0/d/a/c;->a(Ljava/io/DataInput;)Le0/d/a/c;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Le0/d/a/i;->a(Ljava/io/DataInput;)Le0/d/a/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2
    invoke-static {v0, p0}, Le0/d/a/m;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/m;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Le0/d/a/m;->d:B

    .line 2
    iget-byte v0, p0, Le0/d/a/m;->d:B

    invoke-static {v0, p1}, Le0/d/a/m;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le0/d/a/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Le0/d/a/m;->d:B

    iget-object v1, p0, Le0/d/a/m;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    check-cast v1, Le0/d/a/q;

    invoke-virtual {v1, p1}, Le0/d/a/q;->b(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 5
    :pswitch_1
    check-cast v1, Le0/d/a/r;

    invoke-virtual {v1, p1}, Le0/d/a/r;->b(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast v1, Le0/d/a/s;

    invoke-virtual {v1, p1}, Le0/d/a/s;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_3
    check-cast v1, Le0/d/a/g;

    invoke-virtual {v1, p1}, Le0/d/a/g;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_4
    check-cast v1, Le0/d/a/f;

    invoke-virtual {v1, p1}, Le0/d/a/f;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_5
    check-cast v1, Le0/d/a/e;

    invoke-virtual {v1, p1}, Le0/d/a/e;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_6
    check-cast v1, Le0/d/a/d;

    invoke-virtual {v1, p1}, Le0/d/a/d;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_7
    check-cast v1, Le0/d/a/c;

    invoke-virtual {v1, p1}, Le0/d/a/c;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_8
    check-cast v1, Le0/d/a/j;

    invoke-virtual {v1, p1}, Le0/d/a/j;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_9
    check-cast v1, Le0/d/a/o;

    invoke-virtual {v1, p1}, Le0/d/a/o;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 14
    :pswitch_a
    check-cast v1, Le0/d/a/n;

    invoke-virtual {v1, p1}, Le0/d/a/n;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 15
    :pswitch_b
    check-cast v1, Le0/d/a/k;

    invoke-virtual {v1, p1}, Le0/d/a/k;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Le0/d/a/i;

    invoke-virtual {v1, p1}, Le0/d/a/i;->a(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
