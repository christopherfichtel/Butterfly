.class public La/a/a/p/a/n/a$b;
.super Ljava/lang/Object;
.source "DaggerHealthCheckServiceScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/p/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/p/a/n/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/p/a/n/g$b;


# direct methods
.method public constructor <init>(La/a/a/p/a/n/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/p/a/n/a$b;->a:La/a/a/p/a/n/g$b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/p/a/n/a$b;->a:La/a/a/p/a/n/g$b;

    check-cast v0, La/a/a/z/k$c;

    .line 2
    iget-object v0, v0, La/a/a/z/k$c;->a:La/a/a/p/a/n/b;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
