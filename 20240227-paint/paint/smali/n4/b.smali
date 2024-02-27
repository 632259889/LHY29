.class public final Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ln4/a;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/app/Application;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/b;->a:I

    iput-boolean v0, p0, Ln4/b;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln4/b;->e:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ln4/b;->g:Z

    const-string v0, "client_token"

    iput-object v0, p0, Ln4/b;->h:Ljava/lang/String;

    iput-object p1, p0, Ln4/b;->f:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Ln4/b;->a:I

    iput-boolean p2, p0, Ln4/b;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln4/b;->e:Ljava/util/ArrayList;

    iput-boolean p2, p0, Ln4/b;->g:Z

    const-string v0, "client_token"

    iput-object v0, p0, Ln4/b;->h:Ljava/lang/String;

    iput p2, p0, Ln4/b;->a:I

    iput-boolean p2, p0, Ln4/b;->b:Z

    iput-object p1, p0, Ln4/b;->f:Landroid/app/Application;

    return-void
.end method
