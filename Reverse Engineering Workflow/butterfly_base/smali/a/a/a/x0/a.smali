.class public final La/a/a/x0/a;
.super Ljava/lang/Object;
.source "AppMigrationListener.kt"

# interfaces
.implements La/a/a/x0/c;


# instance fields
.field public final a:La/a/a/o1/a;


# direct methods
.method public constructor <init>(La/a/a/o1/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/x0/a;->a:La/a/a/o1/a;

    return-void

    :cond_0
    const-string p1, "androidFileStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
