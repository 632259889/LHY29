.class Lcom/android/volley/toolbox/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/j;-><init>(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/android/volley/toolbox/j;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/j;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/j$a;->b:Lcom/android/volley/toolbox/j;

    iput-object p2, p0, Lcom/android/volley/toolbox/j$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/j$a;->a:Ljava/io/File;

    return-object v0
.end method
