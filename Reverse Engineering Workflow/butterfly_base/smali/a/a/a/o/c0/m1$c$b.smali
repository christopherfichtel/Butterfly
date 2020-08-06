.class public final La/a/a/o/c0/m1$c$b;
.super Ljava/lang/Object;
.source "StudyPacsPushStatusUpdatedSubscription.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/m1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/m1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/m1$e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/m1$e$b;

    invoke-direct {v0}, La/a/a/o/c0/m1$e$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/m1$c$b;->a:La/a/a/o/c0/m1$e$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/a/a/o/c0/m1$c;->e:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/n1;

    invoke-direct {v1, p0}, La/a/a/o/c0/n1;-><init>(La/a/a/o/c0/m1$c$b;)V

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/o/c0/m1$e;

    .line 2
    new-instance v0, La/a/a/o/c0/m1$c;

    invoke-direct {v0, p1}, La/a/a/o/c0/m1$c;-><init>(La/a/a/o/c0/m1$e;)V

    return-object v0
.end method
