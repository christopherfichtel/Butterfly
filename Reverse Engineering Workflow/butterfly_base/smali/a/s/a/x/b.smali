.class public final La/s/a/x/b;
.super Ljava/lang/Object;
.source "ViewScopeProvider.java"

# interfaces
.implements La/s/a/v;


# instance fields
.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/s/a/x/b;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)La/s/a/v;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, La/s/a/x/b;

    invoke-direct {v0, p0}, La/s/a/x/b;-><init>(Landroid/view/View;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "view == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ly/b/g;
    .locals 2

    .line 1
    new-instance v0, La/s/a/x/a;

    iget-object v1, p0, La/s/a/x/b;->d:Landroid/view/View;

    invoke-direct {v0, v1}, La/s/a/x/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
