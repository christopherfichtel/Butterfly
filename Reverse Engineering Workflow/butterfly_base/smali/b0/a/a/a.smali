.class public Lb0/a/a/a;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# static fields
.field public static final c:Lb0/a/a/a;


# instance fields
.field public final a:Lb0/a/a/q/c;

.field public final b:Lb0/a/a/r/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lb0/a/a/q/a;->a:Lb0/a/a/q/a;

    .line 2
    sget-object v1, Lb0/a/a/r/b;->a:Lb0/a/a/r/b;

    .line 3
    new-instance v2, Lb0/a/a/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lb0/a/a/a;-><init>(Lb0/a/a/q/c;Lb0/a/a/r/a;Lb0/a/a/a$a;)V

    .line 4
    sput-object v2, Lb0/a/a/a;->c:Lb0/a/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/a/a/q/c;Lb0/a/a/r/a;Lb0/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/a/a/a;->a:Lb0/a/a/q/c;

    .line 3
    iput-object p2, p0, Lb0/a/a/a;->b:Lb0/a/a/r/a;

    return-void
.end method
