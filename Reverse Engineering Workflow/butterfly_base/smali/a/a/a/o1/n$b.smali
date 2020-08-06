.class public final La/a/a/o1/n$b;
.super Ljava/lang/Object;
.source "SingletonProvider.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o1/n;->a()Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o1/n;


# direct methods
.method public constructor <init>(La/a/a/o1/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/o1/n$b;->a:La/a/a/o1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o1/n$b;->a:La/a/a/o1/n;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, La/a/a/o1/n;->b:Ly/b/c0;

    return-void
.end method
