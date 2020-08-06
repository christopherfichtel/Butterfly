.class public Lv/i/e/b/h$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/i/e/b/h;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv/i/e/b/h;


# direct methods
.method public constructor <init>(Lv/i/e/b/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i/e/b/h$b;->e:Lv/i/e/b/h;

    iput p2, p0, Lv/i/e/b/h$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i/e/b/h$b;->e:Lv/i/e/b/h;

    iget v1, p0, Lv/i/e/b/h$b;->d:I

    invoke-virtual {v0, v1}, Lv/i/e/b/h;->a(I)V

    return-void
.end method
