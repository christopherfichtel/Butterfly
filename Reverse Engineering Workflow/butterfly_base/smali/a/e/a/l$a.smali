.class public La/e/a/l$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/e/a/l;


# direct methods
.method public constructor <init>(La/e/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/a/l$a;->d:La/e/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/e/a/l$a;->d:La/e/a/l;

    iget-object v1, v0, La/e/a/l;->f:La/e/a/r/h;

    invoke-interface {v1, v0}, La/e/a/r/h;->a(La/e/a/r/i;)V

    return-void
.end method
