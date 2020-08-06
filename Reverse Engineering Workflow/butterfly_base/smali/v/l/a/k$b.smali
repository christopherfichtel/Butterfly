.class public Lv/l/a/k$b;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/l/a/k;


# direct methods
.method public constructor <init>(Lv/l/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l/a/k$b;->d:Lv/l/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l/a/k$b;->d:Lv/l/a/k;

    invoke-virtual {v0}, Lv/l/a/k;->n()Z

    return-void
.end method
