.class public final La/e/a/q/n/f/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/n/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/e/a/q/n/f/g;


# direct methods
.method public constructor <init>(La/e/a/q/n/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/f/c$a;->a:La/e/a/q/n/f/g;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, La/e/a/q/n/f/c;

    invoke-direct {v0, p0}, La/e/a/q/n/f/c;-><init>(La/e/a/q/n/f/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, La/e/a/q/n/f/c;

    invoke-direct {p1, p0}, La/e/a/q/n/f/c;-><init>(La/e/a/q/n/f/c$a;)V

    return-object p1
.end method
