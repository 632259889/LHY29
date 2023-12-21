.class public Ldi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldo0$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ldo0$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ldo0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldi0;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Ldi0;->c:Ldo0$c;

    return-void
.end method


# virtual methods
.method public a(Ldo0$b;)Ldo0;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/i;

    iget-object v1, p1, Ldo0$b;->a:Landroid/content/Context;

    iget-object v2, p0, Ldi0;->a:Ljava/lang/String;

    iget-object v3, p0, Ldi0;->b:Ljava/io/File;

    iget-object v0, p1, Ldo0$b;->c:Ldo0$a;

    iget v4, v0, Ldo0$a;->a:I

    iget-object v0, p0, Ldi0;->c:Ldo0$c;

    .line 2
    invoke-interface {v0, p1}, Ldo0$c;->a(Ldo0$b;)Ldo0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILdo0;)V

    return-object v6
.end method
