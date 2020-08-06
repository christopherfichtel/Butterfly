.class public final Le0/d/a/t/u;
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
    iput-byte p1, p0, Le0/d/a/t/u;->d:B

    .line 4
    iput-object p2, p0, Le0/d/a/t/u;->e:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/t/u;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Le0/d/a/t/u;->d:B

    .line 2
    iget-byte v0, p0, Le0/d/a/t/u;->d:B

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    invoke-static {p1}, Le0/d/a/t/g;->readExternal(Ljava/io/ObjectInput;)Le0/d/a/t/f;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p1}, Le0/d/a/t/d;->readExternal(Ljava/io/ObjectInput;)Le0/d/a/t/c;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p1}, Le0/d/a/t/h;->a(Ljava/io/DataInput;)Le0/d/a/t/h;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {p1}, Le0/d/a/t/x;->a(Ljava/io/DataInput;)Le0/d/a/t/x;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p1}, Le0/d/a/t/w;->a(Ljava/io/DataInput;)Le0/d/a/t/b;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {p1}, Le0/d/a/t/t;->a(Ljava/io/DataInput;)Le0/d/a/t/t;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {p1}, Le0/d/a/t/s;->a(Ljava/io/DataInput;)Le0/d/a/t/b;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-static {p1}, Le0/d/a/t/l;->a(Ljava/io/DataInput;)Le0/d/a/t/l;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-static {p1}, Le0/d/a/t/k;->a(Ljava/io/DataInput;)Le0/d/a/t/b;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-static {p1}, Le0/d/a/t/q;->a(Ljava/io/DataInput;)Le0/d/a/t/q;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-static {p1}, Le0/d/a/t/p;->a(Ljava/io/DataInput;)Le0/d/a/t/b;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Le0/d/a/t/u;->e:Ljava/lang/Object;

    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Le0/d/a/t/u;->d:B

    iget-object v1, p0, Le0/d/a/t/u;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    check-cast v1, Le0/d/a/t/g;

    invoke-virtual {v1, p1}, Le0/d/a/t/g;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 5
    :pswitch_2
    check-cast v1, Le0/d/a/t/d;

    invoke-virtual {v1, p1}, Le0/d/a/t/d;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 6
    :pswitch_3
    check-cast v1, Le0/d/a/t/h;

    invoke-virtual {v1, p1}, Le0/d/a/t/h;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_4
    check-cast v1, Le0/d/a/t/x;

    invoke-virtual {v1, p1}, Le0/d/a/t/x;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_5
    check-cast v1, Le0/d/a/t/w;

    invoke-virtual {v1, p1}, Le0/d/a/t/w;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_6
    check-cast v1, Le0/d/a/t/t;

    invoke-virtual {v1, p1}, Le0/d/a/t/t;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_7
    check-cast v1, Le0/d/a/t/s;

    invoke-virtual {v1, p1}, Le0/d/a/t/s;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_8
    check-cast v1, Le0/d/a/t/l;

    invoke-virtual {v1, p1}, Le0/d/a/t/l;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_9
    check-cast v1, Le0/d/a/t/k;

    invoke-virtual {v1, p1}, Le0/d/a/t/k;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_a
    check-cast v1, Le0/d/a/t/q;

    invoke-virtual {v1, p1}, Le0/d/a/t/q;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 14
    :pswitch_b
    check-cast v1, Le0/d/a/t/p;

    invoke-virtual {v1, p1}, Le0/d/a/t/p;->a(Ljava/io/DataOutput;)V

    :goto_0
    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
