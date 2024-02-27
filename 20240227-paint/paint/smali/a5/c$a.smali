.class public final La5/c$a;
.super Lb3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/c;->c(Lb3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/c;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb3/c;


# direct methods
.method public constructor <init>(Lb3/c;)V
    .locals 0

    iput-object p1, p0, La5/c$a;->f:Lb3/c;

    invoke-direct {p0}, Lb3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk5/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5/c$a;->f:Lb3/c;

    invoke-virtual {v0, p1}, Lb3/c;->b(Lk5/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method
