.class public abstract Lv/l/a/i;
.super Lv/l/a/f;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv/l/a/f;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:I

.field public final h:Lv/l/a/k;


# direct methods
.method public constructor <init>(Lv/l/a/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lv/l/a/f;-><init>()V

    .line 3
    new-instance v1, Lv/l/a/k;

    invoke-direct {v1}, Lv/l/a/k;-><init>()V

    iput-object v1, p0, Lv/l/a/i;->h:Lv/l/a/k;

    .line 4
    iput-object p1, p0, Lv/l/a/i;->d:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lu/a/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv/l/a/i;->e:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lu/a/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lv/l/a/i;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv/l/a/i;->g:I

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
