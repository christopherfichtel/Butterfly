.class public Lh0/c/m$d;
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
    name = "d"
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
.field public final a:Lh0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c/l<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lh0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c/q<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lh0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c/j<",
            "Lh0/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lh0/c/l;Lh0/c/q;Lh0/c/j;Lh0/c/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/c/m$d;->a:Lh0/c/l;

    .line 3
    iput-object p2, p0, Lh0/c/m$d;->b:Lh0/c/q;

    .line 4
    iput-object p3, p0, Lh0/c/m$d;->c:Lh0/c/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lh0/c/p;Lh0/c/p;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-object p3, p0, Lh0/c/m$d;->c:Lh0/c/j;

    .line 2
    invoke-interface {p3, p1, p2}, Lh0/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lh0/c/m$d;->b:Lh0/c/q;

    invoke-interface {p1, p2}, Lh0/c/q;->selectData(Lh0/c/p;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lh0/c/m$d;->a:Lh0/c/l;

    invoke-interface {p2, p1}, Lh0/c/l;->update(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
