.class public final La/a/a/o/c0/o1$h$b;
.super Ljava/lang/Object;
.source "StudyReadySubscription.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/o1$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/o1$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/o1$f$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/o1$f$c;

    invoke-direct {v0}, La/a/a/o/c0/o1$f$c;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/o1$h$b;->a:La/a/a/o/c0/o1$f$c;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/o1$h;
    .locals 3

    .line 2
    sget-object v0, La/a/a/o/c0/o1$h;->f:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/o/c0/o1$h;->f:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, La/a/a/o/c0/o1$h$b$a;

    invoke-direct {v2, p0}, La/a/a/o/c0/o1$h$b$a;-><init>(La/a/a/o/c0/o1$h$b;)V

    invoke-virtual {p1, v1, v2}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/o/c0/o1$f;

    .line 4
    new-instance v1, La/a/a/o/c0/o1$h;

    invoke-direct {v1, v0, p1}, La/a/a/o/c0/o1$h;-><init>(Ljava/lang/String;La/a/a/o/c0/o1$f;)V

    return-object v1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/o1$h$b;->a(La/d/a/j/q;)La/a/a/o/c0/o1$h;

    move-result-object p1

    return-object p1
.end method
