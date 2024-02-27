.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld4/a;->c:I

    iput-boolean v0, p0, Ld4/a;->d:Z

    iput-boolean v0, p0, Ld4/a;->e:Z

    iput-boolean v0, p0, Ld4/a;->f:Z

    iput-boolean v0, p0, Ld4/a;->g:Z

    const/16 v0, 0xbb8

    iput v0, p0, Ld4/a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld4/a;->i:Ljava/lang/Class;

    return-void
.end method
