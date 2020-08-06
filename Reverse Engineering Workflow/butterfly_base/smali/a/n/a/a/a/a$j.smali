.class public final La/n/a/a/a/a$j;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:La/n/a/a/a/a$j;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:La/n/a/a/a/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/n/a/a/a/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/n/a/a/a/a$j;-><init>(Z)V

    sput-object v0, La/n/a/a/a/a$j;->c:La/n/a/a/a/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a$j;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/n/a/a/a/a$j;)V
    .locals 1

    .line 1
    sget-object v0, La/n/a/a/a/a;->i:La/n/a/a/a/a$b;

    .line 2
    invoke-virtual {v0, p0, p1}, La/n/a/a/a/a$b;->a(La/n/a/a/a/a$j;La/n/a/a/a/a$j;)V

    return-void
.end method
