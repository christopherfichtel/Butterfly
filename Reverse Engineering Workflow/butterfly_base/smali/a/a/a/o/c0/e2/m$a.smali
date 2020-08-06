.class public La/a/a/o/c0/e2/m$a;
.super Ljava/lang/Object;
.source "CreateStudyInput.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/m;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/m;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 4

    .line 1
    sget-object v0, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    iget-object v1, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 2
    iget-object v1, v1, La/a/a/o/c0/e2/m;->a:Le0/d/a/s;

    const-string v2, "conductedAt"

    .line 3
    invoke-interface {p1, v2, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 5
    iget-object v0, v0, La/a/a/o/c0/e2/m;->b:La/d/a/j/e;

    .line 6
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "accessionNumber"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 9
    iget-object v0, v0, La/a/a/o/c0/e2/m;->c:La/d/a/j/e;

    .line 10
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, La/a/a/o/c0/e2/s;

    .line 12
    new-instance v1, La/a/a/o/c0/e2/s$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/s$a;-><init>(La/a/a/o/c0/e2/s;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v0, "patient"

    .line 13
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 14
    :cond_2
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 15
    iget-object v0, v0, La/a/a/o/c0/e2/m;->d:La/d/a/j/e;

    .line 16
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, La/a/a/o/c0/e2/x;

    .line 18
    new-instance v1, La/a/a/o/c0/e2/x$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/x$a;-><init>(La/a/a/o/c0/e2/x;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v0, "vetPatient"

    .line 19
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 20
    :cond_4
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 21
    iget-object v0, v0, La/a/a/o/c0/e2/m;->e:La/d/a/j/e;

    .line 22
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_5

    .line 23
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "notes"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 25
    iget-object v0, v0, La/a/a/o/c0/e2/m;->f:La/d/a/j/e;

    .line 26
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_6

    .line 27
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "studyDescription"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    new-instance v0, La/a/a/o/c0/e2/m$a$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/e2/m$a$a;-><init>(La/a/a/o/c0/e2/m$a;)V

    const-string v1, "images"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/g$b;)V

    .line 29
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 30
    iget-object v0, v0, La/a/a/o/c0/e2/m;->h:La/d/a/j/e;

    .line 31
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_8

    .line 32
    sget-object v1, La/a/a/o/c0/e2/z;->f:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    const-string v3, "dicomDocument"

    invoke-interface {p1, v3, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 33
    :cond_8
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 34
    iget-object v0, v0, La/a/a/o/c0/e2/m;->i:La/d/a/j/e;

    .line 35
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_a

    .line 36
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    new-instance v0, La/a/a/o/c0/e2/m$a$b;

    invoke-direct {v0, p0}, La/a/a/o/c0/e2/m$a$b;-><init>(La/a/a/o/c0/e2/m$a;)V

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    const-string v1, "worksheets"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/g$b;)V

    .line 37
    :cond_a
    sget-object v0, La/a/a/o/c0/e2/z;->i:La/a/a/o/c0/e2/z;

    iget-object v1, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 38
    iget-object v1, v1, La/a/a/o/c0/e2/m;->j:Ljava/lang/Object;

    const-string v3, "archiveId"

    .line 39
    invoke-interface {p1, v3, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 40
    sget-object v0, La/a/a/o/c0/e2/z;->i:La/a/a/o/c0/e2/z;

    iget-object v1, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 41
    iget-object v1, v1, La/a/a/o/c0/e2/m;->k:Ljava/lang/Object;

    const-string v3, "organizationId"

    .line 42
    invoke-interface {p1, v3, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 44
    iget-object v0, v0, La/a/a/o/c0/e2/m;->l:La/d/a/j/e;

    .line 45
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_c

    .line 46
    sget-object v1, La/a/a/o/c0/e2/z;->i:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    const-string v3, "patientId"

    invoke-interface {p1, v3, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 47
    :cond_c
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 48
    iget-object v0, v0, La/a/a/o/c0/e2/m;->m:La/d/a/j/e;

    .line 49
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_e

    .line 50
    sget-object v1, La/a/a/o/c0/e2/z;->j:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v2

    :goto_5
    const-string v3, "sourceWorklistItemId"

    invoke-interface {p1, v3, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 51
    :cond_e
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 52
    iget-object v0, v0, La/a/a/o/c0/e2/m;->n:La/d/a/j/e;

    .line 53
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_f

    .line 54
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "idempotencyKey"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_f
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 56
    iget-object v0, v0, La/a/a/o/c0/e2/m;->o:La/d/a/j/e;

    .line 57
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_11

    .line 58
    sget-object v1, La/a/a/o/c0/e2/z;->j:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v2

    :goto_6
    const-string v3, "createdById"

    invoke-interface {p1, v3, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 59
    :cond_11
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 60
    iget-object v0, v0, La/a/a/o/c0/e2/m;->p:La/d/a/j/e;

    .line 61
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_12

    .line 62
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "isDraft"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    :cond_12
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 64
    iget-object v0, v0, La/a/a/o/c0/e2/m;->q:La/d/a/j/e;

    .line 65
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_13

    .line 66
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "attestationMessage"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_13
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 68
    iget-object v0, v0, La/a/a/o/c0/e2/m;->r:La/d/a/j/e;

    .line 69
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_15

    .line 70
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    new-instance v2, La/a/a/o/c0/e2/m$a$c;

    invoke-direct {v2, p0}, La/a/a/o/c0/e2/m$a$c;-><init>(La/a/a/o/c0/e2/m$a;)V

    :cond_14
    const-string v0, "finalizationRequests"

    invoke-interface {p1, v0, v2}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/g$b;)V

    .line 71
    :cond_15
    iget-object v0, p0, La/a/a/o/c0/e2/m$a;->a:La/a/a/o/c0/e2/m;

    .line 72
    iget-object v0, v0, La/a/a/o/c0/e2/m;->s:La/d/a/j/e;

    .line 73
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_16

    .line 74
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientMutationId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method
