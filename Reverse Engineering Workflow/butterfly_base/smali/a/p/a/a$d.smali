.class public La/p/a/a$d;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/a;->b(La/p/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/p/a/o;

.field public final synthetic e:La/p/a/a;


# direct methods
.method public constructor <init>(La/p/a/a;La/p/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/a$d;->e:La/p/a/a;

    iput-object p2, p0, La/p/a/a$d;->d:La/p/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, La/p/a/a;->z:Landroid/os/Handler;

    new-instance v1, La/p/a/a$d$a;

    invoke-direct {v1, p0}, La/p/a/a$d$a;-><init>(La/p/a/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
