.class public final La/i/a/c/c0/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:La/i/a/c/e0/d;

.field public b:Z


# direct methods
.method public constructor <init>(La/i/a/c/c0/a$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, La/i/a/c/c0/a$a;->a:La/i/a/c/e0/d;

    .line 6
    iget-object v0, v0, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La/i/a/c/e0/d;

    iput-object v0, p0, La/i/a/c/c0/a$a;->a:La/i/a/c/e0/d;

    .line 8
    iget-boolean p1, p1, La/i/a/c/c0/a$a;->b:Z

    iput-boolean p1, p0, La/i/a/c/c0/a$a;->b:Z

    return-void
.end method

.method public constructor <init>(La/i/a/c/e0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/c/c0/a$a;->a:La/i/a/c/e0/d;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, La/i/a/c/c0/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, La/i/a/c/c0/a;

    new-instance v1, La/i/a/c/c0/a$a;

    invoke-direct {v1, p0}, La/i/a/c/c0/a$a;-><init>(La/i/a/c/c0/a$a;)V

    .line 2
    invoke-direct {v0, v1}, La/i/a/c/c0/a;-><init>(La/i/a/c/c0/a$a;)V

    return-object v0
.end method
