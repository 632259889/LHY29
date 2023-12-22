.class public final synthetic Lcom/kong/paper/Utils/save/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ll8/l;


# direct methods
.method public synthetic constructor <init>(Ll8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/Utils/save/f;->a:Ll8/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kong/paper/Utils/save/f;->a:Ll8/l;

    invoke-static {v0, p1}, Lcom/kong/paper/Utils/save/LoginHelper;->d(Ll8/l;Ljava/lang/Object;)V

    return-void
.end method
