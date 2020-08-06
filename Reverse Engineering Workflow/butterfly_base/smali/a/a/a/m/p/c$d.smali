.class public abstract La/a/a/m/p/c$d;
.super Ljava/lang/Object;
.source "ForgotPasswordBuilderForgotPasswordScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/m/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/m/p/b$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/m/p/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/m/p/c$e;-><init>(La/a/a/m/p/c$a;)V

    sput-object v0, La/a/a/m/p/c$d;->a:La/a/a/m/p/b$b$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)La/a/a/m/p/h$a;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/m/p/h$a;La/a/a/f/b;La/a/a/m/p/k;)La/a/a/m/p/h;
    .locals 1

    .line 1
    new-instance v0, La/a/a/m/p/h;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/m/p/h;-><init>(La/a/a/z/h4;La/a/a/m/p/h$a;La/a/a/f/b;La/a/a/m/p/k;)V

    return-object v0
.end method

.method public static a(La/a/a/o/m;)La/a/a/m/p/k;
    .locals 1

    .line 2
    new-instance v0, La/a/a/m/p/k;

    invoke-direct {v0, p0}, La/a/a/m/p/k;-><init>(La/a/a/o/m;)V

    return-object v0
.end method
