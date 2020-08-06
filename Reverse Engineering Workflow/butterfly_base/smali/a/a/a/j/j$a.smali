.class public final La/a/a/j/j$a;
.super La0/s/c/j;
.source "SettingsBehavior.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/j;-><init>(La/a/a/z/h4;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/j/r/a$a<",
        "Ljava/lang/Boolean;",
        ">;",
        "La/a/a/j/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/j/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/j$a;

    invoke-direct {v0}, La/a/a/j/j$a;-><init>()V

    sput-object v0, La/a/a/j/j$a;->e:La/a/a/j/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/j/r/a$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, La/a/a/j/r/a$a;->b()La/a/a/j/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
