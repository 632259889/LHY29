.class public Lq0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public final c:Lq0/f$a;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq0/f$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lq0/f$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lq0/f$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/f$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq0/f$a;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lq0/f$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq0/f$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lq0/f$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lq0/f$b;->c:Lq0/f$a;

    .line 6
    iput-boolean p4, p0, Lq0/f$b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lq0/f$b$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lq0/f$b$a;

    invoke-direct {v0, p0}, Lq0/f$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
