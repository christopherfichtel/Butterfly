.class public abstract La/a/a/i/a0/b$d;
.super Ljava/lang/Object;
.source "ConnectIQBuilderConnectIQScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/i/a0/a$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/i/a0/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/i/a0/b$e;-><init>(La/a/a/i/a0/b$a;)V

    sput-object v0, La/a/a/i/a0/b$d;->a:La/a/a/i/a0/a$b$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/ftux/connectiq/ConnectIQView;)La/a/a/i/a0/f$a;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/i/a0/f$b;La/a/a/i/a0/f$a;La/a/a/z/h4;)La/a/a/i/a0/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/i/a0/f;

    invoke-direct {v0, p0, p1, p2}, La/a/a/i/a0/f;-><init>(La/a/a/i/a0/f$b;La/a/a/i/a0/f$a;La/a/a/z/h4;)V

    return-object v0
.end method
