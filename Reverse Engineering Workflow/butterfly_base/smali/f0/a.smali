.class public final Lf0/a;
.super Lf0/e$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$d;,
        Lf0/a$a;,
        Lf0/a$c;,
        Lf0/a$b;,
        Lf0/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/e$a;-><init>()V

    return-void
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

    .line 1
    const-class p3, Lc0/k0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lf0/s/t;

    invoke-static {p2, p1}, Lf0/q;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lf0/a$c;->a:Lf0/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lf0/a$a;->a:Lf0/a$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lf0/a$e;->a:Lf0/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
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
    const-class p2, Lc0/i0;

    invoke-static {p1}, Lf0/q;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lf0/a$b;->a:Lf0/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
