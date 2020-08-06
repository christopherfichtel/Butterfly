.class public final La/a/a/o0/b;
.super Ljava/lang/Object;
.source "GsonForUploadData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o0/b$j;,
        La/a/a/o0/b$i;,
        La/a/a/o0/b$f;,
        La/a/a/o0/b$e;,
        La/a/a/o0/b$b;,
        La/a/a/o0/b$a;,
        La/a/a/o0/b$h;,
        La/a/a/o0/b$g;,
        La/a/a/o0/b$d;,
        La/a/a/o0/b$c;
    }
.end annotation


# instance fields
.field public final a:La/i/c/l;

.field public final b:La/a/a/o0/a;


# direct methods
.method public synthetic constructor <init>(La/a/a/o0/a;I)V
    .locals 5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, La/a/a/o0/a;

    invoke-direct {p1}, La/a/a/o0/a;-><init>()V

    .line 2
    :cond_0
    const-class p2, La/a/a/b/x0/o;

    const-class v0, La/a/a/b/x0/r;

    const-class v1, La/a/a/g0/s;

    const-class v2, La/a/a/g0/t;

    const-class v3, La/a/a/g0/v;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o0/b;->b:La/a/a/o0/a;

    .line 4
    new-instance p1, La/i/c/l;

    invoke-direct {p1}, La/i/c/l;-><init>()V

    .line 5
    new-instance v4, La/a/a/o0/b$j;

    invoke-direct {v4}, La/a/a/o0/b$j;-><init>()V

    invoke-virtual {p1, v3, v4}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 6
    new-instance v4, La/a/a/o0/b$i;

    invoke-direct {v4}, La/a/a/o0/b$i;-><init>()V

    invoke-virtual {p1, v3, v4}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 7
    new-instance v3, La/a/a/o0/b$f;

    invoke-direct {v3}, La/a/a/o0/b$f;-><init>()V

    invoke-virtual {p1, v2, v3}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 8
    new-instance v3, La/a/a/o0/b$e;

    invoke-direct {v3}, La/a/a/o0/b$e;-><init>()V

    invoke-virtual {p1, v2, v3}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 9
    new-instance v2, La/a/a/o0/b$b;

    invoke-direct {v2}, La/a/a/o0/b$b;-><init>()V

    invoke-virtual {p1, v1, v2}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 10
    new-instance v2, La/a/a/o0/b$a;

    invoke-direct {v2}, La/a/a/o0/b$a;-><init>()V

    invoke-virtual {p1, v1, v2}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 11
    new-instance v1, La/a/a/o0/b$h;

    invoke-direct {v1}, La/a/a/o0/b$h;-><init>()V

    invoke-virtual {p1, v0, v1}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 12
    new-instance v1, La/a/a/o0/b$g;

    invoke-direct {v1, p0}, La/a/a/o0/b$g;-><init>(La/a/a/o0/b;)V

    invoke-virtual {p1, v0, v1}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 13
    new-instance v0, La/a/a/o0/b$d;

    invoke-direct {v0}, La/a/a/o0/b$d;-><init>()V

    invoke-virtual {p1, p2, v0}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 14
    new-instance v0, La/a/a/o0/b$c;

    invoke-direct {v0, p0}, La/a/a/o0/b$c;-><init>(La/a/a/o0/b;)V

    invoke-virtual {p1, p2, v0}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    iput-object p1, p0, La/a/a/o0/b;->a:La/i/c/l;

    return-void

    :cond_1
    const-string p1, "constantsProvider"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(La/a/a/o0/b;)La/a/a/o0/a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/o0/b;->b:La/a/a/o0/a;

    return-object p0
.end method
