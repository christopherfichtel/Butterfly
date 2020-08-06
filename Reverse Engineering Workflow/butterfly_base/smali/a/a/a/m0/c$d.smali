.class public abstract La/a/a/m0/c$d;
.super Ljava/lang/Object;
.source "FirmwareUpdateNeededBuilderFirmwareUpdateNeededScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/m0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/m0/b$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/m0/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/m0/c$e;-><init>(La/a/a/m0/c$a;)V

    sput-object v0, La/a/a/m0/c$d;->a:La/a/a/m0/b$b$a;

    return-void
.end method

.method public static a(La/a/a/m0/m;La/a/a/m0/n;La/a/a/z/h4;La/a/a/f1/a;)La/a/a/m0/k;
    .locals 1

    .line 5
    new-instance v0, La/a/a/m0/k;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/m0/k;-><init>(La/a/a/m0/m;La/a/a/m0/n;La/a/a/z/h4;La/a/a/f1/a;)V

    return-object v0
.end method

.method public static a(Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;)La/a/a/m0/m;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/m0/o/c;La/a/a/m0/p/a;La/a/a/m0/q/b;La/a/a/z/h4;)La/a/a/m0/n;
    .locals 1

    .line 1
    new-instance v0, La/a/a/m0/n;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/m0/n;-><init>(La/a/a/m0/o/c;La/a/a/m0/p/a;La/a/a/m0/q/b;La/a/a/z/h4;)V

    return-object v0
.end method

.method public static a()La/a/a/m0/o/c;
    .locals 1

    .line 2
    new-instance v0, La/a/a/m0/o/c;

    invoke-direct {v0}, La/a/a/m0/o/c;-><init>()V

    return-object v0
.end method

.method public static a(La/a/a/z/h4;La/a/a/m0/m;Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;)La/a/a/m0/p/a;
    .locals 1

    .line 3
    new-instance v0, La/a/a/m0/p/a;

    invoke-direct {v0, p0, p1, p2}, La/a/a/m0/p/a;-><init>(La/a/a/z/h4;La/a/a/m0/m;Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;)V

    return-object v0
.end method

.method public static a(La/a/a/q0/m;La/a/a/o1/l$a;La/a/a/q0/k0/a/b;)La/a/a/m0/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            "La/a/a/o1/l$a<",
            "La/a/a/q0/k0/a/r/b;",
            ">;",
            "La/a/a/q0/k0/a/b;",
            ")",
            "La/a/a/m0/q/b;"
        }
    .end annotation

    .line 4
    new-instance v0, La/a/a/m0/q/b;

    invoke-direct {v0, p0, p1, p2}, La/a/a/m0/q/b;-><init>(La/a/a/q0/m;La/a/a/o1/l$a;La/a/a/q0/k0/a/b;)V

    return-object v0
.end method
