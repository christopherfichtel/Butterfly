.class public La/p/a/a$c$a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/p/a/a$c;


# direct methods
.method public constructor <init>(La/p/a/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/a$c$a;->d:La/p/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/a/a$c$a;->d:La/p/a/a$c;

    iget-object v0, v0, La/p/a/a$c;->d:La/p/a/a;

    iget-object v1, v0, La/p/a/a;->o:La/p/a/s;

    invoke-virtual {v0, v1}, La/p/a/a;->a(La/p/a/s;)V

    return-void
.end method
