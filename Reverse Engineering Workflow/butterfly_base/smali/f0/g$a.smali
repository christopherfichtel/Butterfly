.class public Lf0/g$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf0/o;)Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Object;",
        "Lf0/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lf0/g;


# direct methods
.method public constructor <init>(Lf0/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/g$a;->b:Lf0/g;

    iput-object p2, p0, Lf0/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/b;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lf0/g$b;

    iget-object v1, p0, Lf0/g$a;->b:Lf0/g;

    iget-object v1, v1, Lf0/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lf0/g$b;-><init>(Ljava/util/concurrent/Executor;Lf0/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
