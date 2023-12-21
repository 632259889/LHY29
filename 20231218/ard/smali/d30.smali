.class public Ld30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld30$a;
    }
.end annotation


# instance fields
.field public final a:Ld30$a;

.field public final b:Lh2;

.field public final c:Lc2;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld30$a;Lh2;Lc2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld30;->a:Ld30$a;

    .line 3
    iput-object p2, p0, Ld30;->b:Lh2;

    .line 4
    iput-object p3, p0, Ld30;->c:Lc2;

    .line 5
    iput-boolean p4, p0, Ld30;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ld30$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld30;->a:Ld30$a;

    return-object v0
.end method

.method public b()Lh2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld30;->b:Lh2;

    return-object v0
.end method

.method public c()Lc2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld30;->c:Lc2;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld30;->d:Z

    return v0
.end method
