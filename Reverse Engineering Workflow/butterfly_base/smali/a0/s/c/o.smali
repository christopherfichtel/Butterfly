.class public abstract La0/s/c/o;
.super La0/s/c/s;
.source "PropertyReference0.java"

# interfaces
.implements La0/v/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/s/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La0/v/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/s/c/s;->i()La0/v/h;

    move-result-object v0

    check-cast v0, La0/s/c/o;

    invoke-virtual {v0}, La0/s/c/o;->a()La0/v/i$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, La0/s/c/p;

    .line 2
    invoke-virtual {v0}, La0/s/c/o;->a()La0/v/i$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, La0/v/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()La0/v/b;
    .locals 1

    .line 1
    sget-object v0, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v0, p0}, La0/s/c/w;->a(La0/s/c/o;)La0/v/i;

    return-object p0
.end method
