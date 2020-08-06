.class public final La/a/a/b/c1/g/c$b;
.super Ljava/lang/Object;
.source "AnnotationToolProvider.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c1/g/c;->a(La/a/a/b/c1/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La/a/a/b/c1/g/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/b/c1/g/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/c1/g/c$b;

    invoke-direct {v0}, La/a/a/b/c1/g/c$b;-><init>()V

    sput-object v0, La/a/a/b/c1/g/c$b;->d:La/a/a/b/c1/g/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/a/a/b/c1/g/q$b;

    check-cast p2, La/a/a/b/c1/g/q$b;

    .line 2
    iget-object p1, p1, La/a/a/b/c1/g/q$b;->a:Ljava/lang/String;

    iget-object p2, p2, La/a/a/b/c1/g/q$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
