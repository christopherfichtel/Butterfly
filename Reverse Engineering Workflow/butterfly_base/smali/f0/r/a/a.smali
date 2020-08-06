.class public final Lf0/r/a/a;
.super Lf0/e$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:La/i/c/k;


# direct methods
.method public constructor <init>(La/i/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/e$a;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/r/a/a;->a:La/i/c/k;

    return-void
.end method

.method public static a(La/i/c/k;)Lf0/r/a/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lf0/r/a/a;

    invoke-direct {v0, p0}, Lf0/r/a/a;-><init>(La/i/c/k;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf0/o;)Lf0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf0/o;",
            ")",
            "Lf0/e<",
            "Lc0/k0;",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lf0/r/a/a;->a:La/i/c/k;

    .line 4
    new-instance p3, La/i/c/c0/a;

    invoke-direct {p3, p1}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p2, p3}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object p1

    .line 6
    new-instance p2, Lf0/r/a/c;

    iget-object p3, p0, Lf0/r/a/a;->a:La/i/c/k;

    invoke-direct {p2, p3, p1}, Lf0/r/a/c;-><init>(La/i/c/k;La/i/c/y;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lf0/o;)Lf0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf0/o;",
            ")",
            "Lf0/e<",
            "*",
            "Lc0/i0;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p2, p0, Lf0/r/a/a;->a:La/i/c/k;

    .line 8
    new-instance p3, La/i/c/c0/a;

    invoke-direct {p3, p1}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {p2, p3}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object p1

    .line 10
    new-instance p2, Lf0/r/a/b;

    iget-object p3, p0, Lf0/r/a/a;->a:La/i/c/k;

    invoke-direct {p2, p3, p1}, Lf0/r/a/b;-><init>(La/i/c/k;La/i/c/y;)V

    return-object p2
.end method
