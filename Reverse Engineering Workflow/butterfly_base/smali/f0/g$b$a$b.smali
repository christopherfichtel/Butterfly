.class public Lf0/g$b$a$b;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g$b$a;->a(Lf0/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lf0/g$b$a;


# direct methods
.method public constructor <init>(Lf0/g$b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/g$b$a$b;->e:Lf0/g$b$a;

    iput-object p2, p0, Lf0/g$b$a$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/g$b$a$b;->e:Lf0/g$b$a;

    iget-object v1, v0, Lf0/g$b$a;->a:Lf0/d;

    iget-object v0, v0, Lf0/g$b$a;->b:Lf0/g$b;

    iget-object v2, p0, Lf0/g$b$a$b;->d:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lf0/d;->a(Lf0/b;Ljava/lang/Throwable;)V

    return-void
.end method
