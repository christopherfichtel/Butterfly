.class public La/p/a/a$e;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/a;->a(Ljava/lang/String;La/p/a/t;La/p/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/p/a/q;

.field public final synthetic e:La/p/a/t;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La/p/a/a;


# direct methods
.method public constructor <init>(La/p/a/a;La/p/a/q;La/p/a/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/a$e;->g:La/p/a/a;

    iput-object p2, p0, La/p/a/a$e;->d:La/p/a/q;

    iput-object p3, p0, La/p/a/a$e;->e:La/p/a/t;

    iput-object p4, p0, La/p/a/a$e;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/p/a/a$e;->d:La/p/a/q;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/p/a/a$e;->g:La/p/a/a;

    iget-object v0, v0, La/p/a/a;->e:La/p/a/q;

    .line 3
    :cond_0
    iget-object v1, p0, La/p/a/a$e;->e:La/p/a/t;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, La/p/a/a;->B:La/p/a/t;

    .line 5
    :cond_1
    new-instance v2, La/p/a/a0/h$a;

    invoke-direct {v2}, La/p/a/a0/h$a;-><init>()V

    iget-object v3, p0, La/p/a/a$e;->f:Ljava/lang/String;

    const-string v4, "event"

    .line 6
    invoke-static {v3, v4}, La/o/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, v2, La/p/a/a0/h$a;->g:Ljava/lang/String;

    const-string v3, "properties"

    .line 7
    invoke-static {v1, v3}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, La/p/a/a0/h$a;->h:Ljava/util/Map;

    .line 9
    iget-object v1, p0, La/p/a/a$e;->g:La/p/a/a;

    invoke-virtual {v1, v2, v0}, La/p/a/a;->a(La/p/a/a0/b$a;La/p/a/q;)V

    return-void
.end method
