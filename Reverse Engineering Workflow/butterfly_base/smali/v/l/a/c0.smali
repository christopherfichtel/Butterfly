.class public Lv/l/a/c0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lv/o/h;


# instance fields
.field public d:Lv/o/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/l/a/c0;->d:Lv/o/i;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lv/o/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l/a/c0;->d:Lv/o/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/o/i;

    invoke-direct {v0, p0}, Lv/o/i;-><init>(Lv/o/h;)V

    iput-object v0, p0, Lv/l/a/c0;->d:Lv/o/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/l/a/c0;->d:Lv/o/i;

    return-object v0
.end method
