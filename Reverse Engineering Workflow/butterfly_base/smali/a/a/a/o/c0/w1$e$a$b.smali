.class public La/a/a/o/c0/w1$e$a$b;
.super Ljava/lang/Object;
.source "ViewerUserWithMembershipsQuery.java"

# interfaces
.implements La/d/a/j/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/w1$e$a;->a(La/d/a/j/q;)La/a/a/o/c0/w1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$d<",
        "La/a/a/o/c0/w1$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/w1$e$a;


# direct methods
.method public constructor <init>(La/a/a/o/c0/w1$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/w1$e$a$b;->a:La/a/a/o/c0/w1$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/w1$e$a$b;->a:La/a/a/o/c0/w1$e$a;

    iget-object v0, v0, La/a/a/o/c0/w1$e$a;->b:La/a/a/o/c0/w1$l$b;

    invoke-virtual {v0, p1}, La/a/a/o/c0/w1$l$b;->a(La/d/a/j/q;)La/a/a/o/c0/w1$l;

    move-result-object p1

    return-object p1
.end method
