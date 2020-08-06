.class public Lh0/a/a$a;
.super Ljava/lang/Object;
.source "Belvedere.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lh0/a/b0$b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/a$a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lh0/a/b0$a;

    invoke-direct {p1}, Lh0/a/b0$a;-><init>()V

    iput-object p1, p0, Lh0/a/a$a;->b:Lh0/a/b0$b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh0/a/a$a;->c:Z

    return-void
.end method
