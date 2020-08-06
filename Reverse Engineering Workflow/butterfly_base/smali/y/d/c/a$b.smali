.class public Ly/d/c/a$b;
.super Ljava/lang/Object;
.source "Emitter.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly/d/c/a$a;

.field public final synthetic c:Ly/d/c/a;


# direct methods
.method public constructor <init>(Ly/d/c/a;Ljava/lang/String;Ly/d/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/c/a$b;->c:Ly/d/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/d/c/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ly/d/c/a$b;->b:Ly/d/c/a$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d/c/a$b;->c:Ly/d/c/a;

    iget-object v1, p0, Ly/d/c/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ly/d/c/a;->a(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 2
    iget-object v0, p0, Ly/d/c/a$b;->b:Ly/d/c/a$a;

    invoke-interface {v0, p1}, Ly/d/c/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method
