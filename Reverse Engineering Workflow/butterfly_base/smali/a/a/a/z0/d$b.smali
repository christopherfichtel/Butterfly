.class public final La/a/a/z0/d$b;
.super Ljava/lang/Object;
.source "MobiusProgram.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/z0/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/a/a/z0/d;


# direct methods
.method public constructor <init>(La/a/a/z0/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/z0/d$b;->d:La/a/a/z0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z0/d$b;->d:La/a/a/z0/d;

    invoke-virtual {v0}, La/a/a/z0/d;->f()La/a/a/z0/c;

    move-result-object v0

    invoke-interface {v0}, La/a/a/z0/c;->a()V

    return-void
.end method
