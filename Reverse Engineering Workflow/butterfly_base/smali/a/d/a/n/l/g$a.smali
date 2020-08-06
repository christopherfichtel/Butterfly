.class public La/d/a/n/l/g$a;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/l/g;->a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/d/a/m/a$c;

.field public final synthetic e:La/d/a/m/a$a;

.field public final synthetic f:La/d/a/n/l/g;


# direct methods
.method public constructor <init>(La/d/a/n/l/g;La/d/a/m/a$c;La/d/a/m/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/l/g$a;->f:La/d/a/n/l/g;

    iput-object p2, p0, La/d/a/n/l/g$a;->d:La/d/a/m/a$c;

    iput-object p3, p0, La/d/a/n/l/g$a;->e:La/d/a/m/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/n/l/g$a;->f:La/d/a/n/l/g;

    iget-object v1, p0, La/d/a/n/l/g$a;->d:La/d/a/m/a$c;

    iget-object v2, p0, La/d/a/n/l/g$a;->e:La/d/a/m/a$a;

    invoke-virtual {v0, v1, v2}, La/d/a/n/l/g;->a(La/d/a/m/a$c;La/d/a/m/a$a;)V

    return-void
.end method
