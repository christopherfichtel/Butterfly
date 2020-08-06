.class public abstract La/a/a/j/g;
.super Ljava/lang/Object;
.source "Setting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/g$i;,
        La/a/a/j/g$r;,
        La/a/a/j/g$n;,
        La/a/a/j/g$p;,
        La/a/a/j/g$q;,
        La/a/a/j/g$a0;,
        La/a/a/j/g$w;,
        La/a/a/j/g$x;,
        La/a/a/j/g$k0;,
        La/a/a/j/g$b;,
        La/a/a/j/g$g;,
        La/a/a/j/g$o;,
        La/a/a/j/g$k;,
        La/a/a/j/g$e0;,
        La/a/a/j/g$d0;,
        La/a/a/j/g$c;,
        La/a/a/j/g$e;,
        La/a/a/j/g$d;,
        La/a/a/j/g$j;,
        La/a/a/j/g$y;,
        La/a/a/j/g$f;,
        La/a/a/j/g$l0;,
        La/a/a/j/g$f0;,
        La/a/a/j/g$m;,
        La/a/a/j/g$u;,
        La/a/a/j/g$h;,
        La/a/a/j/g$v;,
        La/a/a/j/g$s;,
        La/a/a/j/g$t;,
        La/a/a/j/g$m0;,
        La/a/a/j/g$h0;,
        La/a/a/j/g$j0;,
        La/a/a/j/g$c0;,
        La/a/a/j/g$g0;,
        La/a/a/j/g$b0;,
        La/a/a/j/g$a;,
        La/a/a/j/g$z;,
        La/a/a/j/g$i0;,
        La/a/a/j/g$l;
    }
.end annotation


# instance fields
.field public final a:La/a/a/g0/q;

.field public final b:La/a/a/g0/q;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, p1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, p2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/g;->a:La/a/a/g0/q;

    iput-object p2, p0, La/a/a/j/g;->b:La/a/a/g0/q;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    sget-object p3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {p3, p1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    .line 6
    sget-object p3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {p3, p2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/g;->a:La/a/a/g0/q;

    iput-object p2, p0, La/a/a/j/g;->b:La/a/a/g0/q;

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/g0/q;La/a/a/g0/q;La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/g;->a:La/a/a/g0/q;

    iput-object p2, p0, La/a/a/j/g;->b:La/a/a/g0/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 8
    :cond_0
    sget-object p3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {p3, p1}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object p1

    .line 9
    sget-object p3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {p3, p2}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/g;->a:La/a/a/g0/q;

    iput-object p2, p0, La/a/a/j/g;->b:La/a/a/g0/q;

    return-void
.end method
