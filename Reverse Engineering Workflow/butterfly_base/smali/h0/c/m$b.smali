.class public Lh0/c/m$b;
.super Ljava/lang/Object;
.source "Listeners.java"

# interfaces
.implements Lh0/c/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/c/m$c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lh0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c/l<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lh0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lh0/c/l;Lh0/c/j;Lh0/c/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/c/m$b;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lh0/c/m$b;->b:Lh0/c/l;

    .line 4
    iput-object p3, p0, Lh0/c/m$b;->c:Lh0/c/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lh0/c/m$b;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh0/c/p;Lh0/c/p;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lh0/c/m$b;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lh0/c/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lh0/c/m$b;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lh0/c/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_1
    iget-object p2, p0, Lh0/c/m$b;->c:Lh0/c/j;

    iget-object v1, p0, Lh0/c/m$b;->b:Lh0/c/l;

    invoke-static {v0, p1, p2, v1, p3}, Lh0/c/m;->a(Ljava/lang/Object;Ljava/lang/Object;Lh0/c/j;Lh0/c/l;Z)V

    return-void
.end method
