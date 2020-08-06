.class public La/p/a/a$d$a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/p/a/a$d;


# direct methods
.method public constructor <init>(La/p/a/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/a$d$a;->d:La/p/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/a/a$d$a;->d:La/p/a/a$d;

    iget-object v1, v0, La/p/a/a$d;->e:La/p/a/a;

    iget-object v0, v0, La/p/a/a$d;->d:La/p/a/o;

    invoke-virtual {v1, v0}, La/p/a/a;->a(La/p/a/o;)V

    return-void
.end method
