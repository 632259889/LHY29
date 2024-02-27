.class public final synthetic Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b;


# instance fields
.field public final synthetic a:Lhb/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhb/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/b;->a:Lhb/d;

    iput-object p2, p0, Lhb/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqc/a;

    iget-object v1, p0, Lhb/b;->a:Lhb/d;

    invoke-virtual {v1}, Lhb/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lhb/d;->d:Lob/k;

    const-class v3, Lic/c;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/c;

    iget-object v3, p0, Lhb/b;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Lqc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/c;)V

    return-object v0
.end method
