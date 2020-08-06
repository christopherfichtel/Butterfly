.class public La/i/a/a/w$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/a/w;-><init>([La/i/a/a/k0;La/i/a/a/c1/k;La/i/a/a/b0;La/i/a/a/e1/d;La/i/a/a/f1/f;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/a/w;


# direct methods
.method public constructor <init>(La/i/a/a/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a/w$a;->a:La/i/a/a/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w$a;->a:La/i/a/a/w;

    invoke-virtual {v0, p1}, La/i/a/a/w;->a(Landroid/os/Message;)V

    return-void
.end method
