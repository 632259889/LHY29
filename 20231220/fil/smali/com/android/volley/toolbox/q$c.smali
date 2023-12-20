.class Lcom/android/volley/toolbox/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/q;->l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/volley/toolbox/q;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$c;->c:Lcom/android/volley/toolbox/q;

    iput-object p2, p0, Lcom/android/volley/toolbox/q$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$c;->c:Lcom/android/volley/toolbox/q;

    iget-object v1, p0, Lcom/android/volley/toolbox/q$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/q;->m(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
