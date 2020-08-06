.class public final La/a/a/m/j;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# static fields
.field public static final a:La/a/a/m/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/m/j;

    invoke-direct {v0}, La/a/a/m/j;-><init>()V

    sput-object v0, La/a/a/m/j;->a:La/a/a/m/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Successfully logged in."

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
