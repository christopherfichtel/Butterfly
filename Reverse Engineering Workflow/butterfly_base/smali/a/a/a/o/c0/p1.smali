.class public La/a/a/o/c0/p1;
.super Ljava/lang/Object;
.source "StudyReadySubscription.java"

# interfaces
.implements La/d/a/j/q$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$d<",
        "La/a/a/o/c0/o1$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o1$c$b;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o1$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/p1;->a:La/a/a/o/c0/o1$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/p1;->a:La/a/a/o/c0/o1$c$b;

    iget-object v0, v0, La/a/a/o/c0/o1$c$b;->a:La/a/a/o/c0/o1$i$b;

    invoke-virtual {v0, p1}, La/a/a/o/c0/o1$i$b;->a(La/d/a/j/q;)La/a/a/o/c0/o1$i;

    move-result-object p1

    return-object p1
.end method