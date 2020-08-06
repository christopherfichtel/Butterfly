.class public Lh0/a/f$a;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a/f;->internalSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh0/a/f;


# direct methods
.method public constructor <init>(Lh0/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/f$a;->e:Lh0/a/f;

    iput-object p2, p0, Lh0/a/f$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a/f$a;->e:Lh0/a/f;

    iget-object v1, p0, Lh0/a/f$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh0/a/f;->success(Ljava/lang/Object;)V

    return-void
.end method
