.class public abstract La0/s/c/q;
.super La0/s/c/s;
.source "PropertyReference1.java"

# interfaces
.implements La0/v/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/s/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La0/v/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, La0/s/c/s;->i()La0/v/h;

    move-result-object v0

    check-cast v0, La0/v/j;

    invoke-interface {v0}, La0/v/j;->a()La0/v/j$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, La0/s/c/r;

    invoke-virtual {v0, p1}, La0/s/c/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()La0/v/b;
    .locals 1

    .line 1
    sget-object v0, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v0, p0}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    return-object p0
.end method
