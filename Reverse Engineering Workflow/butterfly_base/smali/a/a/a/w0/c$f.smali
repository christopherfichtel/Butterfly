.class public final La/a/a/w0/c$f;
.super Ljava/lang/Object;
.source "KinesisTree.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/w0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/w0/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/w0/c$f;

    invoke-direct {v0}, La/a/a/w0/c$f;-><init>()V

    sput-object v0, La/a/a/w0/c$f;->d:La/a/a/w0/c$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Failed to save log record"

    invoke-virtual {p1, v1, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
